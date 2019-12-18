**什么是时间戳?**



时间戳可以理解为区块的“出厂日期”，它是指从格林威治时间1970年01月01日00时00分00秒起，截止到现在的总秒数，比如3600，表示的就是1970年01月01日01时00分00秒。



如果按北京时间算，是从1970年01月01日08时00分00秒起，截止到现在的秒数，例如北京时间 2015年12月31日07：00：00，那么它的时间戳就是1451552400，意思是从北京时间 1970年1月1 日8时起，一共经历了1451552400秒。



**时间戳有什么作用？**



时间戳使区块链上每一笔交易都有时间记录，证明了区块链上发生的事情，任何人无法篡改，而且能作为交易证明的一个重要信息，时间戳在区块链中扮演了公证人的角色，比传统的公证制度更为可信。



**什么是时间戳服务器？**





在比特币白皮书第三节提到一个概念“Timestamp server”，也就是时间戳服务器，白皮书描述“时间戳服务器通过对以区块形式存在的一组数据实施随机散列而加上时间戳，并将该随机散列进行广播，就像在新闻或世界性新闻组网络的发帖一样”

这里说的“时间戳服务器”是指所有运行全节点钱包的电脑，这些电脑就是一个个服务器，所以互联网上有很多比特币的时间戳服务器，这些服务器通过p2p网络协议在整个互联网上广播区块的随机散列信息，让其它的时间戳服务器能够接收到该随机散列的信息。
