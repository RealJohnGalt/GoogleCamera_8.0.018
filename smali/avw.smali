.class public abstract Lavw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavw;

.field public static final b:Lavw;

.field public static final c:Lavw;

.field public static final d:Lavw;

.field public static final e:Lavw;

.field public static final f:Lang;

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavu;

    invoke-direct {v0}, Lavu;-><init>()V

    sput-object v0, Lavw;->a:Lavw;

    new-instance v0, Lavs;

    invoke-direct {v0}, Lavs;-><init>()V

    sput-object v0, Lavw;->b:Lavw;

    new-instance v0, Lavt;

    invoke-direct {v0}, Lavt;-><init>()V

    sput-object v0, Lavw;->c:Lavw;

    new-instance v1, Lavv;

    invoke-direct {v1}, Lavv;-><init>()V

    sput-object v1, Lavw;->d:Lavw;

    sput-object v0, Lavw;->e:Lavw;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;)Lang;

    move-result-object v0

    sput-object v0, Lavw;->f:Lang;

    const/4 v0, 0x1

    sput-boolean v0, Lavw;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
