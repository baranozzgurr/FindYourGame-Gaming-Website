using GamProj.Models;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace GamProj.Controllers
{
    public class gameController : Controller
    {
        // GET: game
        MySqlConnection con;
        MySqlCommand cmd;
        MySqlDataReader dr;
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult Action()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=1 or id=3 or id=5 or id=6 or id=39", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();


        }
        public ActionResult Fight()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=47 or id=17 or id=55 or id=2 or id=56", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();
        }
        public ActionResult War()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=4 or id=51 or id=53 or id=52 or id=54", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();
        }
        public ActionResult Racing()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=9 or id=27 or id=46 or id=50 or id=45", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();
        }
        public ActionResult Survival()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=10 or id=13 or id=57 or id=48", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();
        }
        public ActionResult Platform()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=15 or id=42 or id=43 or id=58 or id=60", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();
        }
        public ActionResult Horror()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=16 or id=37 or id=49 or id=61 or id=62", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();
        }
        public ActionResult Simulation()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=26 or id=28 or id=63 or id=64 or id=65", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();
        }
        public ActionResult Rpg()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=33 or id=66 or id=67 or id=68 or id=69", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();
        }
        public ActionResult Sports()
        {
            con = new MySqlConnection(@"Data Source = localhost;port=3306;Initial Catalog=findyourgame; User Id=root;Password=root");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select * from games where id=30 or id=31 or id=32 or id=44 or id=70", con);




            MySqlDataReader reader = cmd.ExecuteReader();
            List<Game> game_list = new List<Game>();

            while (reader.Read())
            {
                Game game = new Game
                {
                    Score = Convert.ToInt32(reader["Score"]),
                    Name = reader["Name"].ToString(),
                    Year = Convert.ToInt32(reader["Year"])

                };
                game_list.Add(game);

            }
            ViewBag.games = game_list;
            return View();
        }
        public ActionResult Contact()
        {
            return View();
        }
        public ActionResult About()
        {
            return View();
        }
        public ActionResult Random()
        {
            return View();
        }
        public ActionResult Comment()
        {
            return View();
        }
        public ActionResult Message()
        {
            return View();
        }
        

    }
}