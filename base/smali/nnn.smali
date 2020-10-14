.class public final synthetic Lnnn;
.super Ljava/lang/Object;

# interfaces
.implements Lnbq;


# instance fields
.field public final a:Lnqk;


# direct methods
.method public constructor <init>(Lnqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnn;->a:Lnqk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnnn;->a:Lnqk;

    iget-object v0, v0, Lnqk;->b:Lnql;

    iget-object v0, v0, Lnql;->a:Lnvf;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lnvf;->b(J)Lnve;

    move-result-object v0

    return-object v0
.end method
