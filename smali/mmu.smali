.class public final Lmmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llvv;

.field public static final b:Llvv;

.field public static final c:[Llvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Llvv;

    const-string v1, "usage_and_diagnostics_listener"

    invoke-direct {v0, v1}, Llvv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmmu;->a:Llvv;

    new-instance v1, Llvv;

    const-string v2, "usage_and_diagnostics_consents"

    invoke-direct {v1, v2}, Llvv;-><init>(Ljava/lang/String;)V

    sput-object v1, Lmmu;->b:Llvv;

    const/4 v2, 0x2

    new-array v2, v2, [Llvv;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmmu;->c:[Llvv;

    return-void
.end method
