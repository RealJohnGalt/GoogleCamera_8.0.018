.class public final synthetic Ldzl;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ldzn;


# direct methods
.method public constructor <init>(Ldzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzl;->a:Ldzn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldzl;->a:Ldzn;

    invoke-virtual {v0}, Ldzn;->a()V

    return-void
.end method
