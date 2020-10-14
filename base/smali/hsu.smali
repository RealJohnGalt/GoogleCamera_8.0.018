.class public final synthetic Lhsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhsv;

.field public final b:Lnde;


# direct methods
.method public constructor <init>(Lhsv;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsu;->a:Lhsv;

    iput-object p2, p0, Lhsu;->b:Lnde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhsu;->a:Lhsv;

    iget-object v1, p0, Lhsu;->b:Lnde;

    const/4 v2, 0x0

    sget-object v2, Lijx;->jSlRM:Ljava/lang/String;

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lhsw;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lhsv;->b:Lhql;

    invoke-interface {v2}, Lhql;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lhsv;->a:Lqxb;

    iget-object v4, v0, Lhsv;->b:Lhql;

    invoke-interface {v4, v2}, Lhql;->b(Ljava/util/List;)Lqcr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lhsw;->a:Ljava/lang/String;

    const-string v4, "Error retrieving ZSL frames."

    invoke-static {v3, v4, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lhsv;->a:Lqxb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Lnde;->a()V

    return-void
.end method
