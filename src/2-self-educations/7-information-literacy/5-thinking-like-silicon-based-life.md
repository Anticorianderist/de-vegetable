# 像硅基生命一样思考

TODO：为什么你必须学习[Pro Git](https://git-scm.com/book/en/v2)？

## 0x01 Getting Started

Version control is a system that records changes to a file or set of files over time so that you can recall specific versions later.

---

The history of version control:

1. Many people’s version-control method of choice is to copy files into another directory (perhaps a time-stamped directory, if they’re clever).
2. Programmers developed local VCSs that had a simple database that kept all the changes to files under revision control. One of the most popular VCS tools was a system called RCS, which is still distributed with many computers today. RCS works by keeping patch sets (that is, the differences between files) in a special format on disk; it can then re-create what any file looked like at any point in time by adding up all the patches. **最主要的进步**：通过patch实现了**无冗余**的迭代。例如，v1：A；v2：A + B；v3：A + B + C。从history 1到history 2，即“从3份A、2份B和1份C到1份A、B和C”。
3. Centralized version control systems (such as CVS, Subversion, and Perforce) have a single server that contains all the versioned files, and a number of clients that check out files from that central place. **最主要的进步**：通过client-server模型实现了**合作**。history 1和history 2属于local version control system；history属于centralized version control system。
4. In a distributed version control systems (such as Git, Mercurial or Darcs), clients don’t just check out the latest snapshot of the files; rather, they fully mirror the repository, including its full history. **最主要的进步**：**去中心化**。

---

EXCERPT：As with many great things in life, Git began with a bit of creative destruction and fiery controversy.

---

The major difference between Git and any other VCS is the way Git thinks about its **data**.

- Most other systems think of the information they store as a set of files and the changes made to each file over time (this is commonly described as delta-based version control). 对于“文件的版本控制”，**文件**即数据。
- Git thinks of its data more like a series of snapshots of a miniature filesystem. With Git, every time you commit, or save the state of your project, Git basically takes a picture of what all your files look like at that moment and stores a reference to that snapshot. To be efficient, if files have not changed, Git doesn’t store the file again, just a link to the previous identical file it has already stored. Git thinks about its data more like a stream of snapshots. 对于“文件的版本控制”，**版本**即数据（不知道是不是概括得有点强行）。

---

EXCERPT：If you’re used to a CVCS where most operations have that network latency overhead, this aspect of Git will make you think that the gods of speed have blessed Git with unworldly powers.

---

Why Git?

- Nearly every operation is local.
- Git has integrity.
- Git generally only adds data.

---

Git has three main states that your files can reside in: modified, staged, and committed:

- Modified means that you have changed the file but have not committed it to your database yet.
- Staged means that you have marked a modified file in its current version to go into your next commit snapshot.
- Committed means that the data is safely stored in your local database.

通过Git引出抵斯（基于吉布斯自由能的新自由主义）。除了理性的部分，抵斯还有哪些从计算机借鉴而来的东西？

定义：生命

## 0x01 自然语言

### 1. 局限性

### 2. 形式化

## 0x02 连续性

### 局限性

### 2. 二值化

## 0x03 感性

### 1 局限性

### 2. 绝对理性人

用计算机的概念复杂度收尾：为数学和哲学收尾，自然对数e和圆周率Pi。
