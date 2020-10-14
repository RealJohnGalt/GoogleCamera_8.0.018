.class public final Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgdx;


# direct methods
.method public constructor <init>(Lgdx;)V
    .locals 0

    iput-object p1, p0, Lgdw;->a:Lgdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgdw;->a:Lgdx;

    iget-object p1, p1, Lgdx;->b:Lbhf;

    const-string p2, "CaptureModule: Out of storage space on device."

    invoke-virtual {p1, p2}, Lbhf;->a(Ljava/lang/String;)V

    return-void
.end method
