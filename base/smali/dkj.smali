.class public final synthetic Ldkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrln;


# direct methods
.method public constructor <init>(Lrln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkj;->a:Lrln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldkj;->a:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    return-void
.end method
