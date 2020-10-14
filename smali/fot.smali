.class public final synthetic Lfot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lknv;


# direct methods
.method public constructor <init>(Lknv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfot;->a:Lknv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfot;->a:Lknv;

    invoke-interface {v0}, Lknv;->b()V

    return-void
.end method
