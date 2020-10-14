.class public final Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lens;


# direct methods
.method public constructor <init>(Lens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Lens;

    return-void
.end method

.method public static a(Lens;)Leoc;
    .locals 1

    new-instance v0, Leoc;

    invoke-direct {v0, p0}, Leoc;-><init>(Lens;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 2

    iget-object v0, p0, Leoc;->a:Lens;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lens;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leoc;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
