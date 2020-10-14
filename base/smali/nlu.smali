.class public final synthetic Lnlu;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnlv;


# direct methods
.method public constructor <init>(Lnlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlu;->a:Lnlv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnlu;->a:Lnlv;

    invoke-virtual {v0}, Lnlv;->a()V

    return-void
.end method
