.class public final synthetic Leid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lejv;


# direct methods
.method public constructor <init>(Lejv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Lejv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leid;->a:Lejv;

    invoke-virtual {v0}, Lejs;->a()V

    return-void
.end method
