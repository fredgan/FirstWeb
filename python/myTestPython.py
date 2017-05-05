import urllib
#urllib.urlretrieve("http://image18-c.poco.cn/mypoco/myphoto/20160623/20/5274901820160623205118076.jpg?2048x1363_120", "/Users/ganshaolong/Desktop/1.jpg")
def getHtml(url):
    page = urllib.urlopen(url)
    html = page.read()
    return html
htmlString = getHtml("http://www.kongmm.com/siwameinv/20160718/2031.html")
print htmlString



