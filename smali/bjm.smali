.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbik;


# instance fields
.field public final a:Lmwh;

.field public final b:Lmwh;

.field public final c:Lirp;

.field public final d:Lcwn;

.field public final e:Lmwh;


# direct methods
.method public constructor <init>(Lirp;Lcwn;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->c:Lirp;

    iput-object p2, p0, Lbjm;->d:Lcwn;

    iput-object p3, p0, Lbjm;->e:Lmwh;

    new-instance p1, Lmve;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjm;->a:Lmwh;

    new-instance p1, Lmve;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjm;->b:Lmwh;

    return-void
.end method


# virtual methods
.method final a(Lntg;)Lbjl;
    .locals 4

    new-instance v0, Lbjl;

    iget-object v1, p0, Lbjm;->c:Lirp;

    iget-object p1, p1, Lntg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lirp;->a(Ljava/lang/String;Ljava/lang/String;)Lmwh;

    move-result-object p1

    iget-object v1, p0, Lbjm;->d:Lcwn;

    invoke-direct {v0, p1, v1}, Lbjl;-><init>(Lmwh;Lcwn;)V

    return-object v0
.end method

.method public final a()Lmvp;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmvp;

    iget-object v1, p0, Lbjm;->b:Lmwh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbjm;->e:Lmwh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lmwc;->a([Lmvp;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lmwh;
    .locals 1

    iget-object v0, p0, Lbjm;->a:Lmwh;

    return-object v0
.end method
