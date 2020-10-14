.class public final synthetic Lglf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgnj;


# direct methods
.method public constructor <init>(Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglf;->a:Lgnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lglf;->a:Lgnj;

    invoke-virtual {v0}, Lgnj;->a()V

    return-void
.end method
