.class public final synthetic Lgaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgah;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgah;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Lgah;

    iput-object p2, p0, Lgaf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgaf;->a:Lgah;

    iget-object v1, p0, Lgaf;->b:Ljava/lang/String;

    iget-object v0, v0, Lgah;->b:Lgai;

    iget-object v0, v0, Lgai;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
