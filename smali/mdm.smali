.class public final Lmdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llvv;

.field public static final b:[Llvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llvv;

    const-string v1, "new_send_silent_feedback"

    invoke-direct {v0, v1}, Llvv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmdm;->a:Llvv;

    const/4 v1, 0x1

    new-array v1, v1, [Llvv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmdm;->b:[Llvv;

    return-void
.end method
