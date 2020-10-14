.class public final Lcxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwo;

.field public static final b:Lcwo;

.field public static final c:Lcwo;

.field public static final d:Lcwo;

.field public static final e:Lcwo;

.field public static final f:Lcwo;

.field public static final g:Lcwo;

.field public static final h:Lcwo;

.field public static final i:Lcwo;

.field public static final j:Lcwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "simple_metering_bright_bmm_threshold_front"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->a:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "simple_metering_bright_bmm_threshold_back"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->b:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "simple_metering_dark_bmm_threshold_front"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->c:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "simple_metering_dark_bmm_threshold_back"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->d:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "smart_metering_bright_logsb_threshold_front"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->e:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "smart_metering_bright_logsb_threshold_back"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->f:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "smart_metering_dark_logsb_threshold_front"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->g:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lovy;->GmJjAxg:Ljava/lang/String;

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->h:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "smart_metering_dark_pib_threshold_front"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->i:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "smart_metering_dark_pib_threshold_back"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->l()Lcwo;

    move-result-object v0

    sput-object v0, Lcxh;->j:Lcwo;

    return-void
.end method
