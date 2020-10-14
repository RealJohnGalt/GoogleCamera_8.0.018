.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llvv;

.field public static final b:Llvv;

.field public static final c:Llvv;

.field public static final d:Llvv;

.field public static final e:[Llvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Llvv;

    const-string v1, "name_ulr_private"

    invoke-direct {v0, v1}, Llvv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmij;->a:Llvv;

    new-instance v1, Llvv;

    const-string v2, "name_sleep_segment_request"

    invoke-direct {v1, v2}, Llvv;-><init>(Ljava/lang/String;)V

    sput-object v1, Lmij;->b:Llvv;

    new-instance v2, Llvv;

    const-string v3, "support_context_feature_id"

    invoke-direct {v2, v3}, Llvv;-><init>(Ljava/lang/String;)V

    sput-object v2, Lmij;->c:Llvv;

    new-instance v3, Llvv;

    const-string v4, "get_current_location"

    invoke-direct {v3, v4}, Llvv;-><init>(Ljava/lang/String;)V

    sput-object v3, Lmij;->d:Llvv;

    const/4 v4, 0x4

    new-array v4, v4, [Llvv;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lmij;->e:[Llvv;

    return-void
.end method
