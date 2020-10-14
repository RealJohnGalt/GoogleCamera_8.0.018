.class public final synthetic Lkge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Lkgh;


# direct methods
.method public constructor <init>(Lkgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkge;->a:Lkgh;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lkge;->a:Lkgh;

    invoke-virtual {p1}, Lkgh;->b()V

    return-void
.end method
