import Foundation

var ips: [String] = []
while let logLine = readLine() { 
    let logArray = logLine.split {$0 == "\t"}
    ips.append(String(logArray[0]))
}
let uniqueIPs = Array(Set(ips))
