.class public final synthetic Liyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyg;->a:Lizb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liyg;->a:Lizb;

    iget v1, v0, Lizb;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lizb;->r:I

    return-void
.end method
