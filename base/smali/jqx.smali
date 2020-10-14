.class public final synthetic Ljqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljra;


# direct methods
.method public constructor <init>(Ljra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqx;->a:Ljra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljqx;->a:Ljra;

    invoke-virtual {v0}, Ljra;->a()V

    return-void
.end method
