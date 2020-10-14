.class public final Lenz;
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

    iput-object p1, p0, Lenz;->a:Lens;

    return-void
.end method

.method public static a(Lens;)Ljc;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lpxw;->a(Z)V

    iget-object p0, p0, Lens;->a:Landroid/app/Activity;

    check-cast p0, Ljc;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lenz;->a:Lens;

    invoke-static {v0}, Lenz;->a(Lens;)Ljc;

    move-result-object v0

    return-object v0
.end method
