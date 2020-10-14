.class public final Laeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxg;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lxl;

.field public final d:Lxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    iput-object v0, p0, Laeg;->a:Lxg;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laeg;->b:Landroid/util/SparseArray;

    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    iput-object v0, p0, Laeg;->c:Lxl;

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    iput-object v0, p0, Laeg;->d:Lxg;

    return-void
.end method
