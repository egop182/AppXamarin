using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using AppFromXamarin.Data.Models;
using System.ComponentModel.Design;

namespace AppFromXamarin.Controls
{
    internal class ProductoTemplateSelector : DataTemplateSelector
    {
        public DataTemplate DefaultProductoTemplate { get; set; }
        public DataTemplate NoProductoTemplate { get; set; }

        protected override DataTemplate OnSelectTemplate(object ProductObject, BindableObject container)
        {
            if (!(ProductObject is Producto producto))
            {
                return DefaultProductoTemplate;
            }

            var cantidad = producto.Cantidad;

            if (cantidad==0){
                return NoProductoTemplate;
            }
            
            return DefaultProductoTemplate;
        }
    }
}
