#!/bin/bash
while true; do
  curl "https://evikas.mpkrishi.mp.gov.in/FarmerProfile/OFRD_USP_getRetailerStock/?Company_id=53&ConsumeDate=10%2F09%2F2026&Ferti_Product_Type_ID=1&Retailer_Id=391" \
    -X POST \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:157.0) Gecko/20100101 Firefox/157.0" \
    -H "Accept: application/json, text/plain, */*" \
    -H "Accept-Language: en-US,en;q=0.9" \
    -H "Accept-Encoding: gzip, deflate, br, zstd" \
    -H "Referer: https://evikas.mpkrishi.mp.gov.in/farmerprofile/FarmerProfileManagement" \
    -H "__RequestVerificationToken: d-8cvlXW-8TXmWPJ2Q_7ZXr4Z0yqaym7ukmoIMVrbjXi0GJceQz8hU8-pO-gYcXJzkB9SGfnFDC_ler_HqA-laWHWZWjLPYplSapw-gIMS41" \
    -H "Origin: https://evikas.mpkrishi.mp.gov.in" \
    -H "Connection: keep-alive" \
    -H "Cookie: _ga_M9T7FT6L2H=GS2.1.s1771826735$o1$g1$t1771827625$j59$l0$h0; _ga=GA1.1.623486677.1771826735; ASP.NET_SessionId=wkheh4elaju2y2oehca1beyn; __RequestVerificationToken=eUsKG2OF4RlQEb8bfciu8XLSV_FN8O4a7SfoDgUJh7zo0BM8oazeEKSGzbMYg-56v-eKR2wjjwLd5fmzspfr97rUp_LKC1ojG80VEq-mBPY1; Farmer_Profile_ID=755369; EmpName=Narmda Yadav; MobNolast4Char=6895; ProfileStatusId=1" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Site: same-origin" \
    -H "Priority: u=0" \
    -H "Content-Length: 0"

  echo "Request completed at $(date)"
  sleep 10
done
