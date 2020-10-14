.class public final Lnot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnhp;

.field public final b:Lnee;

.field public final c:Lnov;

.field public final d:Lnqi;

.field public final e:Lmtj;

.field public final f:Lnde;

.field public final g:Lncr;

.field public final h:Lnpk;

.field public final i:Landroid/os/Handler;

.field public j:Lnoo;

.field public final k:Lnom;

.field public final l:Lnnx;


# direct methods
.method public constructor <init>(Lnhp;Lnee;Lnov;Lnqi;Landroid/os/Handler;Lnpk;Lmtj;Lnde;Lncr;Lnnx;Lnom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnot;->a:Lnhp;

    iput-object p2, p0, Lnot;->b:Lnee;

    iput-object p3, p0, Lnot;->c:Lnov;

    iput-object p4, p0, Lnot;->d:Lnqi;

    iput-object p5, p0, Lnot;->i:Landroid/os/Handler;

    iput-object p6, p0, Lnot;->h:Lnpk;

    iput-object p7, p0, Lnot;->e:Lmtj;

    iput-object p8, p0, Lnot;->f:Lnde;

    iput-object p10, p0, Lnot;->l:Lnnx;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnot;->g:Lncr;

    iput-object p11, p0, Lnot;->k:Lnom;

    return-void
.end method


# virtual methods
.method public final a(Lnpk;Landroid/os/Handler;)Lnow;
    .locals 8

    new-instance v7, Lnow;

    iget-object v2, p0, Lnot;->d:Lnqi;

    iget-object v4, p0, Lnot;->f:Lnde;

    iget-object v5, p0, Lnot;->g:Lncr;

    iget-object v6, p0, Lnot;->l:Lnnx;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lnow;-><init>(Lnpk;Lnqi;Landroid/os/Handler;Lnde;Lncr;Lnnx;)V

    return-object v7
.end method
