.class public final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyq;


# instance fields
.field public final synthetic a:Lgzc;


# direct methods
.method public constructor <init>(Lgzc;)V
    .locals 0

    iput-object p1, p0, Lgzl;->a:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgyr;)Lgzs;
    .locals 5

    iget-object v0, p0, Lgzl;->a:Lgzc;

    invoke-virtual {v0, p1}, Lgzc;->a(Lgyr;)Lgzb;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgzb;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Lgzb;->a([Ljava/lang/Integer;)Z

    move-result v1

    const-string v4, "limited or full"

    invoke-static {v4, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    new-array v1, v3, [Lgyv;

    sget-object v3, Lgyv;->c:Lgyv;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lgzb;->a([Lgyv;)Z

    move-result v1

    const-string v2, "processing method"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {p1}, Lgzb;->b()Z

    move-result p1

    const/4 v1, 0x0

    sget-object v1, Lqze;->wQaIcHYrqh:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    const-string p1, "npf reprocessing"

    invoke-static {p1, v0}, Lnap;->a(Ljava/lang/String;Ljava/util/List;)Lgzs;

    move-result-object p1

    return-object p1
.end method
