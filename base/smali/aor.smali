.class public final Laor;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Land;

.field public final b:Z

.field public c:Laqe;


# direct methods
.method public constructor <init>(Land;Lapw;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laor;->a:Land;

    const/4 p1, 0x0

    iput-object p1, p0, Laor;->c:Laqe;

    iget-boolean p1, p2, Lapw;->a:Z

    iput-boolean p1, p0, Laor;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laor;->c:Laqe;

    invoke-virtual {p0}, Laor;->clear()V

    return-void
.end method
