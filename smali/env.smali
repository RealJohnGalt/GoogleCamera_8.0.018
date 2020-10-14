.class public final Lenv;
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

    iput-object p1, p0, Lenv;->a:Lens;

    return-void
.end method

.method public static a(Lens;)Lenv;
    .locals 1

    new-instance v0, Lenv;

    invoke-direct {v0, p0}, Lenv;-><init>(Lens;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lenv;->a:Lens;

    iget-object v0, v0, Lens;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
