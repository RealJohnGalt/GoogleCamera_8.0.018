.class public final Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyq;


# instance fields
.field public final synthetic a:Lgzc;


# direct methods
.method public constructor <init>(Lgzc;)V
    .locals 0

    iput-object p1, p0, Lgzi;->a:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgyr;)Lgzs;
    .locals 4

    iget-object v0, p0, Lgzi;->a:Lgzc;

    invoke-virtual {v0, p1}, Lgzc;->a(Lgyr;)Lgzb;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lgzb;->a([Ljava/lang/Integer;)Z

    move-result p1

    const-string v1, "legacy"

    invoke-static {v1, p1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v1, v0}, Lnap;->a(Ljava/lang/String;Ljava/util/List;)Lgzs;

    move-result-object p1

    return-object p1
.end method
