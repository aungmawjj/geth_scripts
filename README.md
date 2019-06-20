# Go-ethereum scripts
```bash
cd geth_scripts
```

If you don't want to use existing account, create an account first for this blockchain node.
```bash
./account.sh
```

After that you can initialize blockchain and
Make sure your genesis.json file is configured to allocate gas for your accounts.
```bash
./init.sh
```

Run your ethereum node
```
./run.sh
```
