# 💰 TipJar – Aptos Move Smart Contract

---

## 📜 Description  

**TipJar** is a simple yet effective **Move** smart contract built on the **Aptos blockchain**.  
It enables creators to set up a digital tip jar and receive tips directly in **AptosCoin (APT)** from their supporters.  

The contract ensures:  
- Quick tip creation for creators.  
- Secure and direct APT transfers from supporters to creators.  
- Transparent tracking of total tips received.  

---

## 🎯 Vision  

To empower independent creators, developers, and community members by providing a **decentralized, secure, and transparent tipping system** that eliminates intermediaries and fosters direct engagement between supporters and creators.  

---

## 🔮 Future Scope  

- **Multi-token support** to accept different cryptocurrencies, not just APT.  
- **Analytics dashboard** to display total tips, number of tippers, and trend graphs.  
- **Withdrawal controls** allowing tips to be stored in the jar before withdrawal.  
- **Front-end DApp** for easy interaction without using CLI commands.  
- **Integration with social media/Web3 identity** for seamless tipping experiences.  

---

## 📍 Contract Address  
```
{
  "Result": {
    "transaction_hash": "0x63c80eca9a062c7ae36c0060c2718771873091b0b8e036745ec1dc98a6160c0d",
    "gas_used": 1951,
    "gas_unit_price": 100,
    "sender": "742c4223abfbf66534fab1a8242f4ea52448a432145d7dc1ae2629c6a8baf32d",
    "sequence_number": 0,
    "replay_protector": {
      "SequenceNumber": 0
    },
    "success": true,
    "timestamp_us": 1754650717761237,
    "version": 27897029,
    "vm_status": "Executed successfully"
  }
```

---

## 🛠 Deployment Steps  

1. Install the [Aptos CLI](https://aptos.dev/tools/aptos-cli/).  
2. Compile the module:  
   ```bash
   aptos move compile --package-dir .

<img width="1919" height="900" alt="image" src="https://github.com/user-attachments/assets/a1196a27-8be3-4e11-befe-5ee5efd23b4a" />
