module MyModule::TipJar {

    use aptos_framework::signer;
    use aptos_framework::coin;
    use aptos_framework::aptos_coin::AptosCoin;


    /// Struct to hold tip jar data
    struct Jar has store, key {
        total_tips: u64, // Total tips received
    }

    /// Create a tip jar for the creator
    public fun create_jar(creator: &signer) {
        let jar = Jar { total_tips: 0 };
        move_to(creator, jar);
    }

    /// Send a tip to the creator's jar
    public fun send_tip(sender: &signer, creator_addr: address, amount: u64) acquires Jar {
        let jar = borrow_global_mut<Jar>(creator_addr);
        
        // Transfer coins from sender to creator
        let tip = coin::withdraw<AptosCoin>(sender, amount);
        coin::deposit<AptosCoin>(creator_addr, tip);

        // Update tip count
        jar.total_tips = jar.total_tips + amount;
    }
}
