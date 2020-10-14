.class public final synthetic Lesg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lble;


# direct methods
.method public constructor <init>(Lble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->a:Lble;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesg;->a:Lble;

    invoke-interface {v0}, Lble;->d()V

    return-void
.end method
