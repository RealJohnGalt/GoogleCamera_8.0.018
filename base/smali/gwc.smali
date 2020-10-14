.class public final Lgwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwb;

.field public static final b:Lgwb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgwb;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgwc;->a:Lgwb;

    new-instance v0, Lgwb;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgwc;->b:Lgwb;

    new-instance v0, Lgwb;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgwb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgwb;

    const/4 v1, 0x0

    sget-object v1, Lohi;->jcMIZr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgwb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgwb;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgwb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgwb;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgwb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgwb;

    const-string v1, "FRAME_NUMBER"

    invoke-direct {v0, v1}, Lgwb;-><init>(Ljava/lang/String;)V

    return-void
.end method
