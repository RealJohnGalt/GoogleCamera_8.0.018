.class public final Ljme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxm;


# instance fields
.field public final synthetic a:Ljmg;


# direct methods
.method public constructor <init>(Ljmg;)V
    .locals 0

    iput-object p1, p0, Ljme;->a:Ljmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lamj;

    :try_start_0
    iget-object v0, p0, Ljme;->a:Ljmg;

    iget-object v0, v0, Ljmg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lamj;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Ljmg;->a:Ljava/lang/String;

    const-string v0, "Purge cache failed."

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
