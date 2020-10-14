.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyq;


# instance fields
.field public final synthetic a:Lgzc;


# direct methods
.method public constructor <init>(Lgzc;)V
    .locals 0

    iput-object p1, p0, Lgzk;->a:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgyr;)Lgzs;
    .locals 7

    iget-object v0, p0, Lgzk;->a:Lgzc;

    invoke-virtual {v0, p1}, Lgzc;->a(Lgyr;)Lgzb;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgzb;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {p1, v2}, Lgzb;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v5, "limited or full"

    invoke-static {v5, v2, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    new-array v1, v1, [Lgyv;

    sget-object v2, Lgyv;->a:Lgyv;

    aput-object v2, v1, v3

    sget-object v2, Lgyv;->b:Lgyv;

    aput-object v2, v1, v4

    sget-object v2, Lgyv;->d:Lgyv;

    aput-object v2, v1, v6

    invoke-virtual {p1, v1}, Lgzb;->a([Lgyv;)Z

    move-result v1

    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {p1}, Lgzb;->b()Z

    move-result v1

    const-string v2, "flash off"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {p1}, Lgzb;->c()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v2, Landroidx/preference/util/Field;->gBRxmhYmqP:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {p1}, Lgzb;->d()Z

    move-result p1

    const-string v1, "noise reduction"

    invoke-static {v1, p1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    const/4 p1, 0x0

    sget-object p1, Lkgj;->Uiw:Ljava/lang/String;

    invoke-static {p1, v0}, Lnap;->a(Ljava/lang/String;Ljava/util/List;)Lgzs;

    move-result-object p1

    return-object p1
.end method
