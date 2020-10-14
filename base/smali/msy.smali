.class public final synthetic Lmsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmsz;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmsz;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsy;->a:Lmsz;

    iput-object p2, p0, Lmsy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmsy;->a:Lmsz;

    iget-object v1, p0, Lmsy;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmsz;->a:Lnch;

    invoke-interface {v0, v1}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method
