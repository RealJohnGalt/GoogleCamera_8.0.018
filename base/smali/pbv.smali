.class public final synthetic Lpbv;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpbx;


# direct methods
.method public constructor <init>(Lpbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbv;->a:Lpbx;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 2

    iget-object v0, p0, Lpbv;->a:Lpbx;

    iget-object v1, v0, Lpbx;->a:Lrof;

    check-cast v1, Lour;

    invoke-virtual {v1}, Lour;->a()Lpbr;

    iget-object v0, v0, Lpbx;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;

    sget-object v0, Lqwi;->a:Lqwl;

    return-object v0
.end method
