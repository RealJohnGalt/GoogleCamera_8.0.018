.class public final synthetic Lldv;
.super Ljava/lang/Object;

# interfaces
.implements Lkjx;


# instance fields
.field public final a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldv;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Llhg;)V
    .locals 1

    iget-object p1, p0, Lldv;->a:Lqxb;

    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
