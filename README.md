win-dhcp Cookbook
=================
This cookbook is meant to be used to manage the dhcp service on Windows servers 2008 and 2012.


Requirements
------------
This cookbook has only been tested with Windows Server 2008 Standard and Windows Server 2012 Standard.

#### cookbooks 
- `windows` 
- `powershell`
- `chef-handler`

Attributes
----------
TODO: List you cookbook attributes here.

e.g.
#### win-dhcp::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['win-dhcp']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### win-dhcp::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `win-dhcp` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[win-dhcp]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: TODO: List authors
