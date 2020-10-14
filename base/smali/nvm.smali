.class public final synthetic Lnvm;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# static fields
.field public static final a:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnvm;

    invoke-direct {v0}, Lnvm;-><init>()V

    sput-object v0, Lnvm;->a:Lrof;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnvn;

    invoke-direct {v0}, Lnvn;-><init>()V

    return-object v0
.end method
