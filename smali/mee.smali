.class public final Lmee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsr;

.field public static final b:Lmsr;

.field public static final c:Lmsr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Lmsr;->a(Ljava/lang/String;)Lmsr;

    move-result-object v0

    sput-object v0, Lmee;->a:Lmsr;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Lmsr;->a(Ljava/lang/String;)Lmsr;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmsq;

    invoke-direct {v1, v0}, Lmsq;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Lmee;->b:Lmsr;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Lmsr;->a(Ljava/lang/String;)Lmsr;

    move-result-object v0

    sput-object v0, Lmee;->c:Lmsr;

    return-void
.end method
