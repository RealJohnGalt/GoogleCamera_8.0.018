.class public final Lizw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public b:Lhlx;

.field public c:Lenn;

.field public d:Ljava/util/Map;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lmtl;

.field public final h:Lfkk;

.field public final i:Ljzx;

.field public final j:Ldij;

.field public final k:Lljh;

.field public final l:Lpyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtl;Lfkk;Ljzx;Ldij;Lljh;Lpyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizw;->e:Z

    iput-object p1, p0, Lizw;->f:Landroid/content/Context;

    iput-object p2, p0, Lizw;->g:Lmtl;

    iput-object p3, p0, Lizw;->h:Lfkk;

    iput-object p4, p0, Lizw;->i:Ljzx;

    iput-object p5, p0, Lizw;->j:Ldij;

    iput-object p6, p0, Lizw;->k:Lljh;

    iput-object p7, p0, Lizw;->l:Lpyj;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lizw;->g:Lmtl;

    new-instance v1, Lizt;

    invoke-direct {v1, p0}, Lizt;-><init>(Lizw;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
