.class public final synthetic Loso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Losq;


# direct methods
.method public constructor <init>(Losq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loso;->a:Losq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loso;->a:Losq;

    invoke-virtual {v0}, Losq;->a()V

    return-void
.end method
