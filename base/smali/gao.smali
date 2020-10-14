.class public final Lgao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgax;


# static fields
.field public static AUtqhwsrIquk:Ljava/lang/String;

.field public static AaNP:Ljava/lang/String;

.field public static CseWDCJuIMnF:Ljava/lang/String;

.field public static DpUxQqkjgMOLG:Ljava/lang/String;

.field public static Dvjy:Ljava/lang/String;

.field public static FbngtIEEi:Ljava/lang/String;

.field public static GnYM:Ljava/lang/String;

.field public static HbIh:Ljava/lang/String;

.field public static LOgGveypIDkXob:Ljava/lang/String;

.field public static LQKy:Ljava/lang/String;

.field public static LSHSL:Ljava/lang/String;

.field public static LnMeJjznjoPIthE:Ljava/lang/String;

.field public static LszWnIP:Ljava/lang/String;

.field public static NoKt:Ljava/lang/String;

.field public static OWkVmnmDx:Ljava/lang/String;

.field public static OfbwccnJgrdCK:Ljava/lang/String;

.field public static Omcm:Ljava/lang/String;

.field public static PnqfqyEDQhXBB:Ljava/lang/String;

.field public static QvrSGULDi:Ljava/lang/String;

.field public static UfnfMkaQeRyIVlw:Ljava/lang/String;

.field public static WPF:Ljava/lang/String;

.field public static XxzM:Ljava/lang/String;

.field public static YRHxQdRPBNu:Ljava/lang/String;

.field public static bbUqudgYPtiOcjf:Ljava/lang/String;

.field public static cAWzc:Ljava/lang/String;

.field public static cMglIl:Ljava/lang/String;

.field public static dBAzZRDxI:Ljava/lang/String;

.field public static dMN:Ljava/lang/String;

.field public static idecxlFT:Ljava/lang/String;

.field public static jcJNvBODHMNbU:Ljava/lang/String;

.field public static kUSApLvVmyh:Ljava/lang/String;

.field public static kcPXw:Ljava/lang/String;

.field public static pWpQs:Ljava/lang/String;

.field public static qRIpFZnFcsamh:Ljava/lang/String;

.field public static tBqMzrolYPtWdIU:Ljava/lang/String;

.field public static uIbWC:Ljava/lang/String;

.field public static ukfZB:Ljava/lang/String;

.field public static vPkWPDvVFh:Ljava/lang/String;

.field public static wPSJZuii:Ljava/lang/String;

.field public static wpND:Ljava/lang/String;

.field public static xkYoVXnpo:Ljava/lang/String;

.field public static xyvneMCrN:Ljava/lang/String;

.field public static yeggZhBOWYMiib:Ljava/lang/String;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgao;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lgao;->a:J

    const-wide/32 v3, -0x59682f00

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgaw;)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lgao;->a:J

    const-wide/32 v3, 0x59682f00

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Lgbb;->m:Lgbb;

    invoke-interface {p1, v0, v1, v2}, Lgaw;->a(JLgbb;)V

    return-void
.end method
