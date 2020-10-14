.class public final Lmbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Llvz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Llvy;->a:Llvy;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Llvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmbo;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lmcj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lmbo;->b:Llvz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmbo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
