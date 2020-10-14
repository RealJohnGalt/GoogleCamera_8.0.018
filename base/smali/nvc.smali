.class public final synthetic Lnvc;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnca;

.field public final b:Lnca;


# direct methods
.method public constructor <init>(Lnca;Lnca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvc;->a:Lnca;

    iput-object p2, p0, Lnvc;->b:Lnca;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lnvc;->a:Lnca;

    iget-object v1, p0, Lnvc;->b:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    invoke-interface {v1}, Lnca;->close()V

    return-void
.end method
