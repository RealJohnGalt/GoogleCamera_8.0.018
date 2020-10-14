.class public final Lotb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lota;

.field public static final b:Lota;

.field public static final c:Lota;

.field public static final d:Lota;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lotb;->b:Lota;

    new-instance v1, Losu;

    invoke-direct {v1}, Losu;-><init>()V

    sput-object v1, Lotb;->c:Lota;

    new-instance v2, Losw;

    invoke-direct {v2}, Losw;-><init>()V

    sput-object v2, Lotb;->d:Lota;

    const/4 v3, 0x3

    new-array v3, v3, [Lota;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v0, Losx;

    invoke-direct {v0, v3}, Losx;-><init>([Lota;)V

    new-instance v1, Losz;

    invoke-direct {v1, v0}, Losz;-><init>(Lota;)V

    new-instance v0, Losy;

    invoke-direct {v0, v1}, Losy;-><init>(Lota;)V

    sput-object v0, Lotb;->a:Lota;

    return-void
.end method
