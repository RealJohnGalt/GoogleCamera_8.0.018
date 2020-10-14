.class public final Lnzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/text/DateFormat;

.field public k:Lqcw;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "COVER"

    iput-object v0, p0, Lnzn;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnzn;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnzn;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lefu;->NyNTsVIR:Ljava/lang/String;

    iput-object v0, p0, Lnzn;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnzn;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnzn;->r:Ljava/lang/Long;

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lnzn;->m:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "Camera"

    iput-object v0, p0, Lnzn;->o:Ljava/lang/String;

    return-void
.end method
