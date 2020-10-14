.class public final Lcxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwo;

.field public static final b:Lcwo;

.field public static final c:Lcwo;

.field public static final d:Lcwo;

.field public static final e:Lcwo;

.field public static final f:Lcwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.enable_cheetah"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxn;->a:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_eis_log"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lbdx;->WMjQg:Ljava/lang/String;

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_psm"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_info"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_3a"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_selected_t"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_upperbound_enabled"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxn;->b:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_fullhd_enabled"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxn;->c:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_hq"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxn;->d:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_snapshot"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxn;->e:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cheetah_gcamux"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxn;->f:Lcwo;

    return-void
.end method
