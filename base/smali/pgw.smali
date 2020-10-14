.class public final Lpgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpgw;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgw;->a:Landroid/net/Uri;

    iput-object p2, p0, Lpgw;->b:Ljava/lang/String;

    iput-object p3, p0, Lpgw;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lpgw;->d:Z

    iput-boolean p5, p0, Lpgw;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lpgw;
    .locals 7

    iget-object v0, p0, Lpgw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpgw;

    iget-object v2, p0, Lpgw;->a:Landroid/net/Uri;

    iget-object v3, p0, Lpgw;->b:Ljava/lang/String;

    iget-object v4, p0, Lpgw;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lpgw;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpgw;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;J)Lpgy;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lpgy;->a(Lpgw;Ljava/lang/String;JZ)Lpgy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpgy;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lpgy;->a(Lpgw;Ljava/lang/String;Ljava/lang/String;Z)Lpgy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lpgy;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lpgy;->a(Lpgw;Ljava/lang/String;ZZ)Lpgy;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpgw;
    .locals 7

    iget-object v1, p0, Lpgw;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v6, Lpgw;

    iget-object v2, p0, Lpgw;->b:Ljava/lang/String;

    iget-object v3, p0, Lpgw;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lpgw;->d:Z

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpgw;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Z)Lpgy;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lpgy;->a(Lpgw;Ljava/lang/String;ZZ)Lpgy;

    move-result-object p1

    return-object p1
.end method
