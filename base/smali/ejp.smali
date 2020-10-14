.class public final synthetic Lejp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lejq;


# direct methods
.method public constructor <init>(Lejq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejp;->a:Lejq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lejp;->a:Lejq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejq;->e:Z

    return-void
.end method
