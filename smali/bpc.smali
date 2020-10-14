.class public final synthetic Lbpc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lbpc;->a:Lqxb;

    sget-object p2, Lbox;->a:Lbox;

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
